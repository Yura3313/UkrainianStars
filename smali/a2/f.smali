.class public La2/f;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@17.5.0"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La2/f$b;,
        La2/f$c;,
        La2/f$a;
    }
.end annotation


# static fields
.field public static final u:Lcom/google/android/gms/common/api/Status;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field

.field public static final v:Lcom/google/android/gms/common/api/Status;

.field public static final w:Ljava/lang/Object;

.field public static x:La2/f;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field


# instance fields
.field public a:J

.field public b:Z

.field public h:Lcom/google/android/gms/common/internal/zaaa;

.field public i:Lc2/m;

.field public final j:Landroid/content/Context;

.field public final k:Ly1/c;

.field public final l:Lc2/s;

.field public final m:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final n:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "La2/b<",
            "*>;",
            "La2/f$a<",
            "*>;>;"
        }
    .end annotation
.end field

.field public p:La2/z0;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field public final q:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "La2/b<",
            "*>;>;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field public final r:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "La2/b<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final s:Landroid/os/Handler;
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

    sput-object v0, La2/f;->u:Lcom/google/android/gms/common/api/Status;

    .line 2
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const-string v2, "The user must be signed in to make this API call."

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    sput-object v0, La2/f;->v:Lcom/google/android/gms/common/api/Status;

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, La2/f;->w:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Ly1/c;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x2710

    .line 2
    iput-wide v0, p0, La2/f;->a:J

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, La2/f;->b:Z

    .line 4
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, La2/f;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, La2/f;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v3, 0x5

    const/high16 v4, 0x3f400000    # 0.75f

    invoke-direct {v1, v3, v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    iput-object v1, p0, La2/f;->o:Ljava/util/Map;

    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, La2/f;->p:La2/z0;

    .line 8
    new-instance v1, Lm/c;

    .line 9
    invoke-direct {v1, v0}, Lm/c;-><init>(I)V

    .line 10
    iput-object v1, p0, La2/f;->q:Ljava/util/Set;

    .line 11
    new-instance v1, Lm/c;

    .line 12
    invoke-direct {v1, v0}, Lm/c;-><init>(I)V

    .line 13
    iput-object v1, p0, La2/f;->r:Ljava/util/Set;

    .line 14
    iput-boolean v2, p0, La2/f;->t:Z

    .line 15
    iput-object p1, p0, La2/f;->j:Landroid/content/Context;

    .line 16
    new-instance v1, Lo3/c;

    invoke-direct {v1, p2, p0}, Lo3/c;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v1, p0, La2/f;->s:Landroid/os/Handler;

    .line 17
    iput-object p3, p0, La2/f;->k:Ly1/c;

    .line 18
    new-instance p2, Lc2/s;

    invoke-direct {p2, p3}, Lc2/s;-><init>(Ly1/d;)V

    iput-object p2, p0, La2/f;->l:Lc2/s;

    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    .line 20
    sget-object p2, Lk2/g;->e:Ljava/lang/Boolean;

    if-nez p2, :cond_1

    .line 21
    invoke-static {}, Lk2/m;->c()Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "android.hardware.type.automotive"

    invoke-virtual {p1, p2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    sput-object p1, Lk2/g;->e:Ljava/lang/Boolean;

    .line 22
    :cond_1
    sget-object p1, Lk2/g;->e:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 23
    iput-boolean v0, p0, La2/f;->t:Z

    :cond_2
    const/4 p1, 0x6

    .line 24
    invoke-virtual {v1, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public static a(Landroid/content/Context;)La2/f;
    .locals 4
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .line 1
    sget-object v0, La2/f;->w:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, La2/f;->x:La2/f;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "GoogleApiHandler"

    const/16 v3, 0x9

    invoke-direct {v1, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 4
    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 5
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    .line 6
    new-instance v2, La2/f;

    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sget-object v3, Ly1/c;->c:Ljava/lang/Object;

    sget-object v3, Ly1/c;->d:Ly1/c;

    invoke-direct {v2, p0, v1, v3}, La2/f;-><init>(Landroid/content/Context;Landroid/os/Looper;Ly1/c;)V

    sput-object v2, La2/f;->x:La2/f;

    .line 8
    :cond_0
    sget-object p0, La2/f;->x:La2/f;

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

.method public static e(La2/b;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/api/Status;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La2/b<",
            "*>;",
            "Lcom/google/android/gms/common/ConnectionResult;",
            ")",
            "Lcom/google/android/gms/common/api/Status;"
        }
    .end annotation

    .line 1
    new-instance v6, Lcom/google/android/gms/common/api/Status;

    .line 2
    iget-object p0, p0, La2/b;->b:Lcom/google/android/gms/common/api/a;

    .line 3
    iget-object p0, p0, Lcom/google/android/gms/common/api/a;->c:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x3f

    invoke-static {p0, v1}, Ly/b;->a(Ljava/lang/String;I)I

    move-result v1

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

    .line 5
    iget-object v4, p1, Lcom/google/android/gms/common/ConnectionResult;->h:Landroid/app/PendingIntent;

    const/4 v1, 0x1

    const/16 v2, 0x11

    move-object v0, v6

    move-object v5, p1

    .line 6
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/common/api/Status;-><init>(IILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    return-object v6
.end method


# virtual methods
.method public final b(La2/z0;)V
    .locals 2

    .line 1
    sget-object v0, La2/f;->w:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, La2/f;->p:La2/z0;

    if-eq v1, p1, :cond_0

    .line 3
    iput-object p1, p0, La2/f;->p:La2/z0;

    .line 4
    iget-object v1, p0, La2/f;->q:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 5
    :cond_0
    iget-object v1, p0, La2/f;->q:Ljava/util/Set;

    .line 6
    iget-object p1, p1, La2/z0;->k:Lm/c;

    .line 7
    invoke-interface {v1, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

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
    iget-object v0, p0, La2/f;->s:Landroid/os/Handler;

    new-instance v7, La2/b0;

    move-object v1, v7

    move-object v2, p1

    move v3, p2

    move-wide v4, p3

    move v6, p5

    invoke-direct/range {v1 .. v6}, La2/b0;-><init>(Lcom/google/android/gms/common/internal/zao;IJI)V

    const/16 p1, 0x12

    .line 2
    invoke-virtual {v0, p1, v7}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 3
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final d(Lcom/google/android/gms/common/ConnectionResult;I)Z
    .locals 7

    .line 1
    iget-object v0, p0, La2/f;->k:Ly1/c;

    iget-object v1, p0, La2/f;->j:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->x2()Z

    move-result v2

    const/high16 v3, 0x8000000

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    .line 3
    iget-object v2, p1, Lcom/google/android/gms/common/ConnectionResult;->h:Landroid/app/PendingIntent;

    goto :goto_0

    .line 4
    :cond_0
    iget v2, p1, Lcom/google/android/gms/common/ConnectionResult;->b:I

    const/4 v5, 0x0

    .line 5
    invoke-virtual {v0, v1, v2, v5}, Ly1/c;->b(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    if-nez v2, :cond_1

    move-object v2, v5

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {v1, v4, v2, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_2

    .line 7
    iget p1, p1, Lcom/google/android/gms/common/ConnectionResult;->b:I

    .line 8
    sget v5, Lcom/google/android/gms/common/api/GoogleApiActivity;->b:I

    .line 9
    new-instance v5, Landroid/content/Intent;

    const-class v6, Lcom/google/android/gms/common/api/GoogleApiActivity;

    invoke-direct {v5, v1, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v6, "pending_intent"

    .line 10
    invoke-virtual {v5, v6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v2, "failing_client_id"

    .line 11
    invoke-virtual {v5, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 p2, 0x1

    const-string v2, "notify_manager"

    .line 12
    invoke-virtual {v5, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 13
    invoke-static {v1, v4, v5, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    .line 14
    invoke-virtual {v0, v1, p1, v2}, Ly1/c;->j(Landroid/content/Context;ILandroid/app/PendingIntent;)V

    const/4 v4, 0x1

    :cond_2
    return v4
.end method

.method public final f(Lcom/google/android/gms/common/ConnectionResult;I)V
    .locals 3
    .param p1    # Lcom/google/android/gms/common/ConnectionResult;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1, p2}, La2/f;->d(Lcom/google/android/gms/common/ConnectionResult;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, La2/f;->s:Landroid/os/Handler;

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

.method public final g(Lcom/google/android/gms/common/api/b;)La2/f$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/b<",
            "*>;)",
            "La2/f$a<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/common/api/b;->e:La2/b;

    .line 2
    iget-object v1, p0, La2/f;->o:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La2/f$a;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, La2/f$a;

    invoke-direct {v1, p0, p1}, La2/f$a;-><init>(La2/f;Lcom/google/android/gms/common/api/b;)V

    .line 4
    iget-object p1, p0, La2/f;->o:Ljava/util/Map;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_0
    invoke-virtual {v1}, La2/f$a;->p()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, La2/f;->r:Ljava/util/Set;

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_1
    invoke-virtual {v1}, La2/f$a;->o()V

    return-object v1
.end method

.method public final h()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, La2/f;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {}, Lc2/i;->a()Lc2/i;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lc2/i;->a:Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;

    if-eqz v0, :cond_1

    .line 4
    iget-boolean v0, v0, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->b:Z

    if-nez v0, :cond_1

    return v1

    .line 5
    :cond_1
    iget-object v0, p0, La2/f;->l:Lc2/s;

    const v2, 0xc1f7c30

    .line 6
    iget-object v0, v0, Lc2/s;->a:Landroid/util/SparseIntArray;

    const/4 v3, -0x1

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    if-eq v0, v3, :cond_3

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    return v1

    :cond_3
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 9
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
    iput-boolean v5, p0, La2/f;->b:Z

    goto/16 :goto_7

    .line 3
    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, La2/b0;

    .line 4
    iget-wide v0, p1, La2/b0;->c:J

    const-wide/16 v6, 0x0

    cmp-long v2, v0, v6

    if-nez v2, :cond_1

    .line 5
    new-instance v0, Lcom/google/android/gms/common/internal/zaaa;

    iget v1, p1, La2/b0;->b:I

    new-array v2, v4, [Lcom/google/android/gms/common/internal/zao;

    iget-object p1, p1, La2/b0;->a:Lcom/google/android/gms/common/internal/zao;

    aput-object p1, v2, v5

    .line 6
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/common/internal/zaaa;-><init>(ILjava/util/List;)V

    .line 7
    iget-object p1, p0, La2/f;->i:Lc2/m;

    if-nez p1, :cond_0

    .line 8
    iget-object p1, p0, La2/f;->j:Landroid/content/Context;

    .line 9
    new-instance v1, Le2/a;

    invoke-direct {v1, p1}, Le2/a;-><init>(Landroid/content/Context;)V

    .line 10
    iput-object v1, p0, La2/f;->i:Lc2/m;

    .line 11
    :cond_0
    iget-object p1, p0, La2/f;->i:Lc2/m;

    .line 12
    invoke-interface {p1, v0}, Lc2/m;->O0(Lcom/google/android/gms/common/internal/zaaa;)La4/f;

    goto/16 :goto_7

    .line 13
    :cond_1
    iget-object v0, p0, La2/f;->h:Lcom/google/android/gms/common/internal/zaaa;

    if-eqz v0, :cond_4

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/zaaa;->z2()Ljava/util/List;

    move-result-object v0

    .line 15
    iget-object v1, p0, La2/f;->h:Lcom/google/android/gms/common/internal/zaaa;

    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/zaaa;->x2()I

    move-result v1

    iget v2, p1, La2/b0;->b:I

    if-ne v1, v2, :cond_3

    if-eqz v0, :cond_2

    .line 16
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p1, La2/b0;->d:I

    if-lt v0, v1, :cond_2

    goto :goto_0

    .line 17
    :cond_2
    iget-object v0, p0, La2/f;->h:Lcom/google/android/gms/common/internal/zaaa;

    iget-object v1, p1, La2/b0;->a:Lcom/google/android/gms/common/internal/zao;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/internal/zaaa;->y2(Lcom/google/android/gms/common/internal/zao;)V

    goto :goto_1

    .line 18
    :cond_3
    :goto_0
    iget-object v0, p0, La2/f;->s:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 19
    invoke-virtual {p0}, La2/f;->i()V

    .line 20
    :cond_4
    :goto_1
    iget-object v0, p0, La2/f;->h:Lcom/google/android/gms/common/internal/zaaa;

    if-nez v0, :cond_12

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    iget-object v1, p1, La2/b0;->a:Lcom/google/android/gms/common/internal/zao;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    new-instance v1, Lcom/google/android/gms/common/internal/zaaa;

    iget v2, p1, La2/b0;->b:I

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/common/internal/zaaa;-><init>(ILjava/util/List;)V

    iput-object v1, p0, La2/f;->h:Lcom/google/android/gms/common/internal/zaaa;

    .line 24
    iget-object v0, p0, La2/f;->s:Landroid/os/Handler;

    .line 25
    invoke-virtual {v0, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    iget-wide v2, p1, La2/b0;->c:J

    .line 26
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto/16 :goto_7

    .line 27
    :pswitch_2
    invoke-virtual {p0}, La2/f;->i()V

    goto/16 :goto_7

    .line 28
    :pswitch_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, La2/f$b;

    .line 29
    iget-object v0, p0, La2/f;->o:Ljava/util/Map;

    invoke-static {p1}, La2/f$b;->a(La2/f$b;)La2/b;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 30
    iget-object v0, p0, La2/f;->o:Ljava/util/Map;

    invoke-static {p1}, La2/f$b;->a(La2/f$b;)La2/b;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La2/f$a;

    invoke-static {v0, p1}, La2/f$a;->i(La2/f$a;La2/f$b;)V

    goto/16 :goto_7

    .line 31
    :pswitch_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, La2/f$b;

    .line 32
    iget-object v0, p0, La2/f;->o:Ljava/util/Map;

    invoke-static {p1}, La2/f$b;->a(La2/f$b;)La2/b;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 33
    iget-object v0, p0, La2/f;->o:Ljava/util/Map;

    invoke-static {p1}, La2/f$b;->a(La2/f$b;)La2/b;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La2/f$a;

    .line 34
    iget-object v1, v0, La2/f$a;->o:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto/16 :goto_7

    .line 35
    :cond_5
    iget-boolean p1, v0, La2/f$a;->n:Z

    if-nez p1, :cond_12

    .line 36
    iget-object p1, v0, La2/f$a;->b:Lcom/google/android/gms/common/api/a$f;

    invoke-interface {p1}, Lcom/google/android/gms/common/api/a$f;->isConnected()Z

    move-result p1

    if-nez p1, :cond_6

    .line 37
    invoke-virtual {v0}, La2/f$a;->o()V

    goto/16 :goto_7

    .line 38
    :cond_6
    invoke-virtual {v0}, La2/f$a;->r()V

    goto/16 :goto_7

    .line 39
    :pswitch_5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, La2/a1;

    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    iget-object p1, p0, La2/f;->o:Ljava/util/Map;

    invoke-interface {p1, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 42
    throw v6

    .line 43
    :cond_7
    iget-object p1, p0, La2/f;->o:Ljava/util/Map;

    .line 44
    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La2/f$a;

    .line 45
    invoke-virtual {p1, v5}, La2/f$a;->h(Z)Z

    .line 46
    throw v6

    .line 47
    :pswitch_6
    iget-object v0, p0, La2/f;->o:Ljava/util/Map;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 48
    iget-object v0, p0, La2/f;->o:Ljava/util/Map;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La2/f$a;

    .line 49
    invoke-virtual {p1, v4}, La2/f$a;->h(Z)Z

    goto/16 :goto_7

    .line 50
    :pswitch_7
    iget-object v0, p0, La2/f;->o:Ljava/util/Map;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 51
    iget-object v0, p0, La2/f;->o:Ljava/util/Map;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La2/f$a;

    .line 52
    iget-object v0, p1, La2/f$a;->r:La2/f;

    .line 53
    iget-object v0, v0, La2/f;->s:Landroid/os/Handler;

    .line 54
    invoke-static {v0}, Lc2/h;->c(Landroid/os/Handler;)V

    .line 55
    iget-boolean v0, p1, La2/f$a;->n:Z

    if-eqz v0, :cond_12

    .line 56
    invoke-virtual {p1}, La2/f$a;->s()V

    .line 57
    iget-object v0, p1, La2/f$a;->r:La2/f;

    .line 58
    iget-object v1, v0, La2/f;->k:Ly1/c;

    .line 59
    iget-object v0, v0, La2/f;->j:Landroid/content/Context;

    .line 60
    invoke-virtual {v1, v0}, Ly1/c;->c(Landroid/content/Context;)I

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
    iget-object v1, p1, La2/f$a;->r:La2/f;

    .line 64
    iget-object v1, v1, La2/f;->s:Landroid/os/Handler;

    .line 65
    invoke-static {v1}, Lc2/h;->c(Landroid/os/Handler;)V

    .line 66
    invoke-virtual {p1, v0, v6, v5}, La2/f$a;->g(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    .line 67
    iget-object p1, p1, La2/f$a;->b:Lcom/google/android/gms/common/api/a$f;

    const-string v0, "Timing out connection while resuming."

    invoke-interface {p1, v0}, Lcom/google/android/gms/common/api/a$f;->c(Ljava/lang/String;)V

    goto/16 :goto_7

    .line 68
    :pswitch_8
    iget-object p1, p0, La2/f;->r:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_9
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La2/b;

    .line 69
    iget-object v1, p0, La2/f;->o:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La2/f$a;

    if-eqz v0, :cond_9

    .line 70
    invoke-virtual {v0}, La2/f$a;->b()V

    goto :goto_3

    .line 71
    :cond_a
    iget-object p1, p0, La2/f;->r:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    goto/16 :goto_7

    .line 72
    :pswitch_9
    iget-object v0, p0, La2/f;->o:Ljava/util/Map;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 73
    iget-object v0, p0, La2/f;->o:Ljava/util/Map;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La2/f$a;

    .line 74
    iget-object v0, p1, La2/f$a;->r:La2/f;

    .line 75
    iget-object v0, v0, La2/f;->s:Landroid/os/Handler;

    .line 76
    invoke-static {v0}, Lc2/h;->c(Landroid/os/Handler;)V

    .line 77
    iget-boolean v0, p1, La2/f$a;->n:Z

    if-eqz v0, :cond_12

    .line 78
    invoke-virtual {p1}, La2/f$a;->o()V

    goto/16 :goto_7

    .line 79
    :pswitch_a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/common/api/b;

    invoke-virtual {p0, p1}, La2/f;->g(Lcom/google/android/gms/common/api/b;)La2/f$a;

    goto/16 :goto_7

    .line 80
    :pswitch_b
    iget-object p1, p0, La2/f;->j:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    instance-of p1, p1, Landroid/app/Application;

    if-eqz p1, :cond_12

    .line 81
    iget-object p1, p0, La2/f;->j:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    .line 82
    invoke-static {p1}, La2/c;->c(Landroid/app/Application;)V

    .line 83
    invoke-static {}, La2/c;->b()La2/c;

    move-result-object p1

    new-instance v0, La2/t;

    invoke-direct {v0, p0}, La2/t;-><init>(La2/f;)V

    .line 84
    invoke-virtual {p1, v0}, La2/c;->a(La2/c$a;)V

    .line 85
    invoke-static {}, La2/c;->b()La2/c;

    move-result-object p1

    .line 86
    invoke-virtual {p1, v4}, La2/c;->d(Z)Z

    move-result p1

    if-nez p1, :cond_12

    .line 87
    iput-wide v1, p0, La2/f;->a:J

    goto/16 :goto_7

    .line 88
    :pswitch_c
    iget v0, p1, Landroid/os/Message;->arg1:I

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/common/ConnectionResult;

    .line 89
    iget-object v1, p0, La2/f;->o:Ljava/util/Map;

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

    check-cast v2, La2/f$a;

    .line 90
    iget v7, v2, La2/f$a;->l:I

    if-ne v7, v0, :cond_b

    goto :goto_4

    :cond_c
    move-object v2, v6

    :goto_4
    if-eqz v2, :cond_e

    .line 91
    iget v0, p1, Lcom/google/android/gms/common/ConnectionResult;->b:I

    const/16 v1, 0xd

    if-ne v0, v1, :cond_d

    .line 92
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    iget-object v1, p0, La2/f;->k:Ly1/c;

    .line 93
    iget v7, p1, Lcom/google/android/gms/common/ConnectionResult;->b:I

    .line 94
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    sget-boolean v1, Ly1/f;->a:Z

    .line 96
    invoke-static {v7}, Lcom/google/android/gms/common/ConnectionResult;->z2(I)Ljava/lang/String;

    move-result-object v1

    .line 97
    iget-object p1, p1, Lcom/google/android/gms/common/ConnectionResult;->i:Ljava/lang/String;

    const/16 v7, 0x45

    .line 98
    invoke-static {v1, v7}, Ly/b;->a(Ljava/lang/String;I)I

    move-result v7

    invoke-static {p1, v7}, Ly/b;->a(Ljava/lang/String;I)I

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Error resolution was canceled by the user, original error message: "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v3, p1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 99
    iget-object p1, v2, La2/f$a;->r:La2/f;

    .line 100
    iget-object p1, p1, La2/f;->s:Landroid/os/Handler;

    .line 101
    invoke-static {p1}, Lc2/h;->c(Landroid/os/Handler;)V

    .line 102
    invoke-virtual {v2, v0, v6, v5}, La2/f$a;->g(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    goto/16 :goto_7

    .line 103
    :cond_d
    iget-object v0, v2, La2/f$a;->h:La2/b;

    .line 104
    invoke-static {v0, p1}, La2/f;->e(La2/b;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    .line 105
    iget-object v0, v2, La2/f$a;->r:La2/f;

    .line 106
    iget-object v0, v0, La2/f;->s:Landroid/os/Handler;

    .line 107
    invoke-static {v0}, Lc2/h;->c(Landroid/os/Handler;)V

    .line 108
    invoke-virtual {v2, p1, v6, v5}, La2/f$a;->g(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    goto/16 :goto_7

    :cond_e
    const/16 p1, 0x4c

    .line 109
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

    goto/16 :goto_7

    .line 110
    :pswitch_d
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, La2/e0;

    .line 111
    iget-object v0, p0, La2/f;->o:Ljava/util/Map;

    iget-object v1, p1, La2/e0;->c:Lcom/google/android/gms/common/api/b;

    .line 112
    iget-object v1, v1, Lcom/google/android/gms/common/api/b;->e:La2/b;

    .line 113
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La2/f$a;

    if-nez v0, :cond_f

    .line 114
    iget-object v0, p1, La2/e0;->c:Lcom/google/android/gms/common/api/b;

    invoke-virtual {p0, v0}, La2/f;->g(Lcom/google/android/gms/common/api/b;)La2/f$a;

    move-result-object v0

    .line 115
    :cond_f
    invoke-virtual {v0}, La2/f$a;->p()Z

    move-result v1

    if-eqz v1, :cond_10

    iget-object v1, p0, La2/f;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    iget v2, p1, La2/e0;->b:I

    if-eq v1, v2, :cond_10

    .line 116
    iget-object p1, p1, La2/e0;->a:La2/r;

    sget-object v1, La2/f;->u:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p1, v1}, La2/r;->d(Lcom/google/android/gms/common/api/Status;)V

    .line 117
    invoke-virtual {v0}, La2/f$a;->b()V

    goto :goto_7

    .line 118
    :cond_10
    iget-object p1, p1, La2/e0;->a:La2/r;

    invoke-virtual {v0, p1}, La2/f$a;->d(La2/r;)V

    goto :goto_7

    .line 119
    :pswitch_e
    iget-object p1, p0, La2/f;->o:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La2/f$a;

    .line 120
    invoke-virtual {v0}, La2/f$a;->n()V

    .line 121
    invoke-virtual {v0}, La2/f$a;->o()V

    goto :goto_5

    .line 122
    :pswitch_f
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, La2/q0;

    .line 123
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    throw v6

    .line 125
    :pswitch_10
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_11

    const-wide/16 v1, 0x2710

    .line 126
    :cond_11
    iput-wide v1, p0, La2/f;->a:J

    .line 127
    iget-object p1, p0, La2/f;->s:Landroid/os/Handler;

    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 128
    iget-object p1, p0, La2/f;->o:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La2/b;

    .line 129
    iget-object v2, p0, La2/f;->s:Landroid/os/Handler;

    .line 130
    invoke-virtual {v2, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-wide v5, p0, La2/f;->a:J

    .line 131
    invoke-virtual {v2, v1, v5, v6}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_6

    :cond_12
    :goto_7
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
    iget-object v0, p0, La2/f;->h:Lcom/google/android/gms/common/internal/zaaa;

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/zaaa;->x2()I

    move-result v1

    if-gtz v1, :cond_0

    invoke-virtual {p0}, La2/f;->h()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3
    :cond_0
    iget-object v1, p0, La2/f;->i:Lc2/m;

    if-nez v1, :cond_1

    .line 4
    iget-object v1, p0, La2/f;->j:Landroid/content/Context;

    .line 5
    new-instance v2, Le2/a;

    invoke-direct {v2, v1}, Le2/a;-><init>(Landroid/content/Context;)V

    .line 6
    iput-object v2, p0, La2/f;->i:Lc2/m;

    .line 7
    :cond_1
    iget-object v1, p0, La2/f;->i:Lc2/m;

    .line 8
    invoke-interface {v1, v0}, Lc2/m;->O0(Lcom/google/android/gms/common/internal/zaaa;)La4/f;

    :cond_2
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, La2/f;->h:Lcom/google/android/gms/common/internal/zaaa;

    :cond_3
    return-void
.end method
