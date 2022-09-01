.class public final Lcom/google/android/gms/internal/ads/a1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lk3/j80;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lk3/j80<",
        "Lk3/wm;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lk3/fj;

.field public final d:Lk3/af0;

.field public final e:Lk3/wf0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk3/wf0<",
            "Lk3/tm;",
            "Lk3/wm;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Landroid/widget/FrameLayout;

.field public final g:Lk3/wg0;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public h:Lk3/hm0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk3/hm0<",
            "Lk3/wm;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lk3/fj;Lk3/wf0;Lk3/af0;Lk3/wg0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/concurrent/Executor;",
            "Lk3/fj;",
            "Lk3/wf0<",
            "Lk3/tm;",
            "Lk3/wm;",
            ">;",
            "Lk3/af0;",
            "Lk3/wg0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/a1;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/a1;->b:Ljava/util/concurrent/Executor;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/a1;->c:Lk3/fj;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/a1;->e:Lk3/wf0;

    .line 6
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/a1;->d:Lk3/af0;

    .line 7
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/a1;->g:Lk3/wg0;

    .line 8
    new-instance p2, Landroid/widget/FrameLayout;

    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/a1;->f:Landroid/widget/FrameLayout;

    return-void
.end method


# virtual methods
.method public final Q()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a1;->h:Lk3/hm0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final declared-synchronized a(Lcom/google/android/gms/internal/ads/zzvc;Ljava/lang/String;Lk3/up0;Lk3/m80;)Z
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzvc;",
            "Ljava/lang/String;",
            "Lk3/up0;",
            "Lk3/m80<",
            "-",
            "Lk3/wm;",
            ">;)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    monitor-enter p0

    :try_start_0
    const-string v3, "loadAd must be called on the main UI thread."

    .line 1
    invoke-static {v3}, Ld2/h;->d(Ljava/lang/String;)V

    const/4 v3, 0x0

    if-nez v2, :cond_0

    .line 2
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/a1;->b:Ljava/util/concurrent/Executor;

    new-instance v2, Lk3/j4;

    const/4 v4, 0x2

    invoke-direct {v2, v1, v4}, Lk3/j4;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return v3

    .line 4
    :cond_0
    :try_start_1
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/a1;->h:Lk3/hm0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v4, :cond_1

    .line 5
    monitor-exit p0

    return v3

    .line 6
    :cond_1
    :try_start_2
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/a1;->a:Landroid/content/Context;

    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzvc;->l:Z

    invoke-static {v3, v4}, Lk3/q;->e(Landroid/content/Context;Z)V

    .line 7
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/a1;->g:Lk3/wg0;

    .line 8
    iput-object v2, v3, Lk3/wg0;->d:Ljava/lang/String;

    .line 9
    new-instance v2, Lcom/google/android/gms/internal/ads/zzvj;

    const-string v5, "interstitial_mb"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v4, v2

    invoke-direct/range {v4 .. v18}, Lcom/google/android/gms/internal/ads/zzvj;-><init>(Ljava/lang/String;IIZII[Lcom/google/android/gms/internal/ads/zzvj;ZZZZZZZ)V

    .line 10
    iput-object v2, v3, Lk3/wg0;->b:Lcom/google/android/gms/internal/ads/zzvj;

    .line 11
    iput-object v0, v3, Lk3/wg0;->a:Lcom/google/android/gms/internal/ads/zzvc;

    .line 12
    invoke-virtual {v3}, Lk3/wg0;->a()Lk3/vg0;

    move-result-object v0

    .line 13
    new-instance v2, Lk3/xe0;

    .line 14
    invoke-direct {v2}, Lk3/xe0;-><init>()V

    .line 15
    iput-object v0, v2, Lk3/xe0;->a:Lk3/vg0;

    .line 16
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/a1;->e:Lk3/wf0;

    new-instance v3, Lk3/xf0;

    invoke-direct {v3, v2}, Lk3/xf0;-><init>(Lk3/vf0;)V

    new-instance v4, Lf1/j;

    invoke-direct {v4, v1}, Lf1/j;-><init>(Ljava/lang/Object;)V

    .line 17
    invoke-interface {v0, v3, v4}, Lk3/wf0;->a(Lk3/xf0;Lk3/yf0;)Lk3/hm0;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/a1;->h:Lk3/hm0;

    .line 18
    new-instance v3, Lk3/ve0;

    move-object/from16 v4, p4

    invoke-direct {v3, v1, v4, v2}, Lk3/ve0;-><init>(Lcom/google/android/gms/internal/ads/a1;Lk3/m80;Lk3/xe0;)V

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/a1;->b:Ljava/util/concurrent/Executor;

    invoke-static {v0, v3, v2}, Lk3/dm0;->f(Lk3/hm0;Lk3/am0;Ljava/util/concurrent/Executor;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v0, 0x1

    .line 19
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Lk3/vf0;)Lk3/ek;
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    check-cast p1, Lk3/xe0;

    .line 2
    sget-object v0, Lk3/o;->Y3:Lk3/e;

    .line 3
    sget-object v1, Lk3/o51;->j:Lk3/o51;

    iget-object v1, v1, Lk3/o51;->f:Lk3/l;

    .line 4
    invoke-virtual {v1, v0}, Lk3/l;->a(Lk3/f;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a1;->c:Lk3/fj;

    .line 7
    invoke-virtual {v0}, Lk3/fj;->k()Lk3/ek;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/google/android/gms/internal/ads/j$a;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/j$a;-><init>()V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/a1;->a:Landroid/content/Context;

    .line 9
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/j$a;->a:Landroid/content/Context;

    .line 10
    iget-object p1, p1, Lk3/xe0;->a:Lk3/vg0;

    .line 11
    iput-object p1, v1, Lcom/google/android/gms/internal/ads/j$a;->b:Lk3/vg0;

    .line 12
    new-instance p1, Lcom/google/android/gms/internal/ads/j;

    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/j;-><init>(Lcom/google/android/gms/internal/ads/j$a;)V

    .line 13
    iput-object p1, v0, Lk3/ek;->b:Lcom/google/android/gms/internal/ads/j;

    .line 14
    new-instance p1, Lcom/google/android/gms/internal/ads/n$a;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/n$a;-><init>()V

    .line 15
    new-instance v1, Lcom/google/android/gms/internal/ads/n;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/n;-><init>(Lcom/google/android/gms/internal/ads/n$a;)V

    .line 16
    iput-object v1, v0, Lk3/ek;->a:Lcom/google/android/gms/internal/ads/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    monitor-exit p0

    return-object v0

    .line 18
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a1;->d:Lk3/af0;

    .line 19
    new-instance v1, Lk3/af0;

    iget-object v2, v0, Lk3/af0;->g:Lk3/fh0;

    invoke-direct {v1, v2}, Lk3/af0;-><init>(Lk3/fh0;)V

    .line 20
    iput-object v0, v1, Lk3/af0;->k:Lk3/af0;

    .line 21
    new-instance v0, Lcom/google/android/gms/internal/ads/n$a;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/n$a;-><init>()V

    .line 22
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/a1;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/n$a;->b(Lk3/yq;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/n$a;

    .line 23
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/a1;->b:Ljava/util/concurrent/Executor;

    .line 24
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/n$a;->d:Ljava/util/HashSet;

    new-instance v4, Lk3/qt;

    invoke-direct {v4, v1, v2}, Lk3/qt;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 25
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/n$a;->k:Lk3/tf0;

    .line 26
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/a1;->c:Lk3/fj;

    .line 27
    invoke-virtual {v1}, Lk3/fj;->k()Lk3/ek;

    move-result-object v1

    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/google/android/gms/internal/ads/j$a;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/j$a;-><init>()V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/a1;->a:Landroid/content/Context;

    .line 29
    iput-object v3, v2, Lcom/google/android/gms/internal/ads/j$a;->a:Landroid/content/Context;

    .line 30
    iget-object p1, p1, Lk3/xe0;->a:Lk3/vg0;

    .line 31
    iput-object p1, v2, Lcom/google/android/gms/internal/ads/j$a;->b:Lk3/vg0;

    .line 32
    new-instance p1, Lcom/google/android/gms/internal/ads/j;

    invoke-direct {p1, v2}, Lcom/google/android/gms/internal/ads/j;-><init>(Lcom/google/android/gms/internal/ads/j$a;)V

    .line 33
    iput-object p1, v1, Lk3/ek;->b:Lcom/google/android/gms/internal/ads/j;

    .line 34
    new-instance p1, Lcom/google/android/gms/internal/ads/n;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/n;-><init>(Lcom/google/android/gms/internal/ads/n$a;)V

    .line 35
    iput-object p1, v1, Lk3/ek;->a:Lcom/google/android/gms/internal/ads/n;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
