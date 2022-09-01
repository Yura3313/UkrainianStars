.class public final Lk3/qx;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lk3/mv0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lk3/mv0<",
        "Lk3/gx;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lk3/qv0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk3/qv0<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lk3/qv0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk3/qv0<",
            "Lk3/cx;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lk3/qv0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk3/qv0<",
            "Lk3/lr0;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lk3/qv0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk3/qv0<",
            "Lcom/google/android/gms/internal/ads/zzbbg;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lk3/qv0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk3/qv0<",
            "Li1/b;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lk3/qv0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk3/qv0<",
            "Lcom/google/android/gms/internal/ads/q7;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lk3/qv0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk3/qv0<",
            "Lk3/vg0;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lk3/qv0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk3/qv0<",
            "Lk3/vx;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lk3/qv0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk3/qv0<",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk3/qv0;Lk3/qv0;Lk3/qv0;Lk3/qv0;Lk3/qv0;Lk3/qv0;Lk3/qv0;Lk3/qv0;Lk3/qv0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk3/qv0<",
            "Landroid/content/Context;",
            ">;",
            "Lk3/qv0<",
            "Lk3/cx;",
            ">;",
            "Lk3/qv0<",
            "Lk3/lr0;",
            ">;",
            "Lk3/qv0<",
            "Lcom/google/android/gms/internal/ads/zzbbg;",
            ">;",
            "Lk3/qv0<",
            "Li1/b;",
            ">;",
            "Lk3/qv0<",
            "Lcom/google/android/gms/internal/ads/q7;",
            ">;",
            "Lk3/qv0<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lk3/qv0<",
            "Lk3/vg0;",
            ">;",
            "Lk3/qv0<",
            "Lk3/vx;",
            ">;",
            "Lk3/qv0<",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lk3/qx;->a:Lk3/qv0;

    .line 3
    iput-object p2, p0, Lk3/qx;->b:Lk3/qv0;

    .line 4
    iput-object p3, p0, Lk3/qx;->c:Lk3/qv0;

    .line 5
    iput-object p4, p0, Lk3/qx;->d:Lk3/qv0;

    .line 6
    iput-object p5, p0, Lk3/qx;->e:Lk3/qv0;

    .line 7
    iput-object p6, p0, Lk3/qx;->f:Lk3/qv0;

    .line 8
    iput-object p7, p0, Lk3/qx;->g:Lk3/qv0;

    .line 9
    iput-object p8, p0, Lk3/qx;->h:Lk3/qv0;

    .line 10
    iput-object p9, p0, Lk3/qx;->i:Lk3/qv0;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lk3/qx;->a:Lk3/qv0;

    invoke-interface {v0}, Lk3/qv0;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    iget-object v0, p0, Lk3/qx;->b:Lk3/qv0;

    invoke-interface {v0}, Lk3/qv0;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lk3/cx;

    iget-object v0, p0, Lk3/qx;->c:Lk3/qv0;

    invoke-interface {v0}, Lk3/qv0;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lk3/lr0;

    iget-object v0, p0, Lk3/qx;->d:Lk3/qv0;

    invoke-interface {v0}, Lk3/qv0;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/google/android/gms/internal/ads/zzbbg;

    iget-object v0, p0, Lk3/qx;->e:Lk3/qv0;

    invoke-interface {v0}, Lk3/qv0;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Li1/b;

    iget-object v0, p0, Lk3/qx;->f:Lk3/qv0;

    invoke-interface {v0}, Lk3/qv0;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/google/android/gms/internal/ads/q7;

    .line 2
    invoke-static {}, Lk3/ei0;->a()Lk3/jm0;

    move-result-object v8

    .line 3
    iget-object v0, p0, Lk3/qx;->g:Lk3/qv0;

    invoke-interface {v0}, Lk3/qv0;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lk3/vg0;

    iget-object v0, p0, Lk3/qx;->h:Lk3/qv0;

    invoke-interface {v0}, Lk3/qv0;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lk3/vx;

    iget-object v0, p0, Lk3/qx;->i:Lk3/qv0;

    invoke-interface {v0}, Lk3/qv0;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    new-instance v0, Lk3/gx;

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, Lk3/gx;-><init>(Landroid/content/Context;Lk3/cx;Lk3/lr0;Lcom/google/android/gms/internal/ads/zzbbg;Li1/b;Lcom/google/android/gms/internal/ads/q7;Ljava/util/concurrent/Executor;Lk3/vg0;Lk3/vx;Ljava/util/concurrent/ScheduledExecutorService;)V

    return-object v0
.end method
