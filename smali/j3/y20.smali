.class public final Lj3/y20;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/my0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj3/my0<",
        "Lj3/p20;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lj3/py0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj3/py0<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lj3/py0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj3/py0<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lj3/py0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj3/py0<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;>;"
        }
    .end annotation
.end field

.field public final d:Lj3/py0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj3/py0<",
            "Lj3/d10;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lj3/py0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj3/py0<",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lj3/py0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj3/py0<",
            "Lj3/d20;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lj3/py0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj3/py0<",
            "Lcom/google/android/gms/internal/ads/zzbbg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj3/py0;Lj3/py0;Lj3/py0;Lj3/py0;Lj3/py0;Lj3/py0;Lj3/py0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj3/py0<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lj3/py0<",
            "Landroid/content/Context;",
            ">;",
            "Lj3/py0<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;>;",
            "Lj3/py0<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lj3/py0<",
            "Lj3/d10;",
            ">;",
            "Lj3/py0<",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;",
            "Lj3/py0<",
            "Lj3/d20;",
            ">;",
            "Lj3/py0<",
            "Lcom/google/android/gms/internal/ads/zzbbg;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lj3/y20;->a:Lj3/py0;

    .line 3
    iput-object p2, p0, Lj3/y20;->b:Lj3/py0;

    .line 4
    iput-object p3, p0, Lj3/y20;->c:Lj3/py0;

    .line 5
    iput-object p4, p0, Lj3/y20;->d:Lj3/py0;

    .line 6
    iput-object p5, p0, Lj3/y20;->e:Lj3/py0;

    .line 7
    iput-object p6, p0, Lj3/y20;->f:Lj3/py0;

    .line 8
    iput-object p7, p0, Lj3/y20;->g:Lj3/py0;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lj3/y20;->a:Lj3/py0;

    invoke-interface {v0}, Lj3/py0;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lj3/y20;->b:Lj3/py0;

    invoke-interface {v0}, Lj3/py0;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/content/Context;

    iget-object v0, p0, Lj3/y20;->c:Lj3/py0;

    invoke-interface {v0}, Lj3/py0;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/ref/WeakReference;

    .line 2
    invoke-static {}, Lj3/vk0;->a()Lj3/fp0;

    move-result-object v5

    .line 3
    iget-object v0, p0, Lj3/y20;->d:Lj3/py0;

    invoke-interface {v0}, Lj3/py0;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lj3/d10;

    iget-object v0, p0, Lj3/y20;->e:Lj3/py0;

    invoke-interface {v0}, Lj3/py0;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v0, p0, Lj3/y20;->f:Lj3/py0;

    invoke-interface {v0}, Lj3/py0;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lj3/d20;

    iget-object v0, p0, Lj3/y20;->g:Lj3/py0;

    invoke-interface {v0}, Lj3/py0;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/google/android/gms/internal/ads/zzbbg;

    .line 4
    new-instance v0, Lj3/p20;

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lj3/p20;-><init>(Ljava/util/concurrent/Executor;Landroid/content/Context;Ljava/lang/ref/WeakReference;Ljava/util/concurrent/Executor;Lj3/d10;Ljava/util/concurrent/ScheduledExecutorService;Lj3/d20;Lcom/google/android/gms/internal/ads/zzbbg;)V

    return-object v0
.end method